.class public Lso/plotline/insights/Helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Helpers/a$b;,
        Lso/plotline/insights/Helpers/a$c;
    }
.end annotation


# static fields
.field public static b:Lso/plotline/insights/Helpers/a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, "&weight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "&italic="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "&besteffort="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lso/plotline/insights/Helpers/a;
    .locals 2

    sget-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    if-nez v0, :cond_0

    new-instance v0, Lso/plotline/insights/Helpers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    sput-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    :cond_0
    sget-object v0, Lso/plotline/insights/Helpers/a;->b:Lso/plotline/insights/Helpers/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lso/plotline/insights/Models/s;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lso/plotline/insights/Models/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lso/plotline/insights/Models/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_3
    const-string v1, "fonts/"

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :catch_0
    :cond_4
    move-object v5, v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_6

    goto :goto_1

    :catch_1
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".otf"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_7

    goto :goto_1

    :catch_2
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "font"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_4

    :goto_1
    if-eqz v5, :cond_8

    invoke-static {}, Lso/plotline/insights/Helpers/a;->b()Lso/plotline/insights/Helpers/a;

    move-result-object p0

    iget-object p0, p0, Lso/plotline/insights/Helpers/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v5}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_3
    new-instance p1, Lso/plotline/insights/Helpers/a$b;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    const/16 v1, 0xf

    iput v1, p1, Lso/plotline/insights/Helpers/a$b;->d:I

    iput-object p0, p1, Lso/plotline/insights/Helpers/a$b;->a:Landroid/content/Context;

    iput-object v3, p1, Lso/plotline/insights/Helpers/a$b;->b:Ljava/lang/String;

    iput-object p2, p1, Lso/plotline/insights/Helpers/a$b;->c:Lso/plotline/insights/Helpers/a$c;

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_9
    iget-object v1, p1, Lso/plotline/insights/Models/s;->b:Ljava/util/List;

    :try_start_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "BOLD"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x2bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    const-string v5, "ITALIC"

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object p1, p1, Lso/plotline/insights/Models/s;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    move-object v4, p1

    :cond_c
    invoke-static {v2, v4, v1, v3}, Lso/plotline/insights/Helpers/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/core/provider/FontRequest;

    sget v3, Lso/plotline/insights/R$array;->com_google_android_gms_fonts_certs_plotline:I

    invoke-direct {v2, v3, p1}, Landroidx/core/provider/FontRequest;-><init>(ILjava/lang/String;)V

    new-instance p1, Lso/plotline/insights/Helpers/a$a;

    invoke-direct {p1, v1, p2}, Lso/plotline/insights/Helpers/a$a;-><init>(Landroid/os/Handler;Lso/plotline/insights/Helpers/a$c;)V

    invoke-static {p0, v2, p1, v1}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Landroidx/core/provider/FontRequest;Lso/plotline/insights/Helpers/a$a;Landroid/os/Handler;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    :goto_4
    return-void

    :cond_d
    :goto_5
    invoke-interface {p2, v0}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
