.class public final synthetic Lcom/clevertap/android/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/d;->a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/d;->a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;->a()V

    return-void
.end method
