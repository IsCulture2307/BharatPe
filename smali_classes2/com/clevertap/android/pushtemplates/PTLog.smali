.class public final Lcom/clevertap/android/pushtemplates/PTLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:I

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:I

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method

.method public static c()V
    .locals 1

    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R:I

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method
