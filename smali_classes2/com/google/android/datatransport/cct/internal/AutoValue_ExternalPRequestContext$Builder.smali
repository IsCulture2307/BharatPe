.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->a:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
