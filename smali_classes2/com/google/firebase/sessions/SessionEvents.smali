.class public final Lcom/google/firebase/sessions/SessionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionEvents;",
        "",
        "<init>",
        "()V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/SessionEvents;

.field public static final b:Lcom/google/firebase/encoders/DataEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionEvents;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionEvents;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->a()V

    const-string v1, "firebaseApp.applicationContext"

    iget-object v2, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-static {v1}, Landroidx/core/view/accessibility/a;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/google/firebase/sessions/ApplicationInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v5, v0, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v10, v5, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    const-string v5, "firebaseApp.options.applicationId"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "RELEASE"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    new-instance v15, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object v5, v1

    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v2}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/google/firebase/sessions/ProcessDetails;

    iget v3, v3, Lcom/google/firebase/sessions/ProcessDetails;->b:I

    if-ne v3, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_4
    check-cast v9, Lcom/google/firebase/sessions/ProcessDetails;

    if-nez v9, :cond_4

    invoke-static {}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v9, v9}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    goto :goto_5

    :cond_4
    move-object v8, v9

    :goto_5
    sget-object v1, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/AndroidApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/ProcessDetails;Ljava/util/ArrayList;)V

    move-object v7, v13

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/sessions/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Lcom/google/firebase/sessions/AndroidApplicationInfo;)V

    return-object v13
.end method
