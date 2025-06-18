.class public final synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SettableImageProxy;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/ImageAnalysis$Defaults;

    iget-object v0, p0, Landroidx/camera/core/h;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->a(Landroidx/camera/core/SettableImageProxy;)V

    return-void
.end method
