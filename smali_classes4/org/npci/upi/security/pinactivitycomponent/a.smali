.class public Lorg/npci/upi/security/pinactivitycomponent/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "(https)?:\\/\\/.*\\.(?:png|jpg)"

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string p1, "NPCIFragment"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Pattern didn\'t match"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {p1, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_3
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->c:Landroid/graphics/Bitmap;

    return-object p1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_5
    throw v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->bank_image:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->b:Ljava/lang/String;

    const-string v1, "drawable"

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->bank_image:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/a;->d:Landroid/content/Context;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->bank_image:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "NPCIFragment"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
