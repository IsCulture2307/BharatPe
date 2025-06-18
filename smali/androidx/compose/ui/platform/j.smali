.class public abstract synthetic Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/view/translation/ViewTranslationCallback;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->a:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
