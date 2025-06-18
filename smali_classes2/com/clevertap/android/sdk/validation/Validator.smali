.class public final Lcom/clevertap/android/sdk/validation/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;,
        Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "."

    const-string v1, ":"

    const-string v2, "$"

    const-string v3, "\'"

    const-string v4, "\""

    const-string v5, "\\"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    const-string v1, "."

    const-string v2, ":"

    const-string v3, "$"

    const-string v4, "\'"

    const-string v5, "\""

    const-string v6, "\\"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    const-string v0, "\""

    const-string v1, "\\"

    const-string v2, "\'"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    const-string v1, "Stayed"

    const-string v2, "Notification Clicked"

    const-string v3, "Notification Viewed"

    const-string v4, "UTM Visited"

    const-string v5, "Notification Sent"

    const-string v6, "App Launched"

    const-string v7, "wzrk_d"

    const-string v8, "App Uninstalled"

    const-string v9, "Notification Bounced"

    const-string v10, "Geocluster Entered"

    const-string v11, "Geocluster Exited"

    const-string v12, "SCOutgoing"

    const-string v13, "SCIncoming"

    const-string v14, "SCEnd"

    const-string v15, "SCCampaignOptOut"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 6

    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x200

    if-le v1, v3, :cond_1

    const/16 v1, 0x1ff

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "512"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1fe

    const/16 v3, 0xb

    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    iget-object v2, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget v1, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 3

    invoke-static {p0}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p0

    iget-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20b

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    iget-object v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget v0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 6

    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x200

    if-le v1, v3, :cond_1

    const/16 v1, 0x1ff

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v2

    const-string v2, "512"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x209

    const/16 v3, 0xb

    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    iget-object v2, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget v1, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 6

    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x78

    if-le v1, v3, :cond_1

    const/16 v1, 0x77

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "120"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x208

    const/16 v3, 0xb

    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    iget-object v2, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget v1, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7

    new-instance v0, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_f

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_f

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_f

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_f

    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x209

    const/4 v4, 0x0

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "$D_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v1, p0, [Ljava/lang/String;

    if-nez v1, :cond_3

    instance-of v5, p0, Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    :cond_3
    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, p0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-eqz v1, :cond_5

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_6

    array-length p1, v5

    move v1, v4

    :goto_1
    if-ge v1, p1, :cond_7

    aget-object v6, v5, v1

    :try_start_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_7
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    if-lez p1, :cond_9

    array-length p1, p0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_9

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    array-length v2, p0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v3, p0, v4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :try_start_2
    const-string p0, "$set"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p0, p0

    invoke-static {p1, p0, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "100"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xd

    invoke-static {v3, p1, p0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p0

    iget-object p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget p0, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_c

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    check-cast p0, Ljava/lang/String;

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/clevertap/android/sdk/validation/Validator;->d:[Ljava/lang/String;

    move v1, v4

    :goto_7
    const/4 v5, 0x3

    if-ge v1, v5, :cond_d

    aget-object v5, p1, v1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x200

    if-le p1, v1, :cond_e

    const/16 p1, 0x1ff

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "512"

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/16 v1, 0xb

    invoke-static {v3, v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    iget-object v1, p1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iget p1, p1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput p1, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0

    :cond_f
    :goto_8
    iput-object p0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez p2, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    return v0

    :cond_3
    :goto_2
    add-int v2, v0, p3

    invoke-virtual {p2, v2, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
