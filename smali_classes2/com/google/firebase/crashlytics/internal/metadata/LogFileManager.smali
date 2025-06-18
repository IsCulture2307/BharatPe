.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->c(Ljava/lang/String;J)V

    return-void
.end method
