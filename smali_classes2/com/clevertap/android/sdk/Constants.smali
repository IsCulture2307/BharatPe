.class public interface abstract Lcom/clevertap/android/sdk/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/Constants$IdentityType;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "Geocluster Entered"

    const-string v1, "Geocluster Exited"

    const-string v2, "Notification Clicked"

    const-string v3, "Notification Viewed"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Identity"

    const-string v2, "Email"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v3, "Phone"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "cgk"

    const-string v5, "encryptionmigration"

    const-string v6, "Email"

    const-string v7, "Phone"

    const-string v8, "Identity"

    const-string v9, "Name"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "encryptionmigration"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "Name"

    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "tz"

    const-string v2, "Carrier"

    const-string v3, "cc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/clevertap/android/sdk/Constants;->g:[Ljava/lang/String;

    return-void
.end method
