.class public Lcom/google/firebase/remoteconfig/internal/Personalization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Personalization;->a:Lcom/google/firebase/inject/Provider;

    return-void
.end method
