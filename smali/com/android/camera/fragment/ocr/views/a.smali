.class public Lcom/android/camera/fragment/ocr/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/a$a;,
        Lcom/android/camera/fragment/ocr/views/a$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "OCRContextMenu"

.field public static final m:Ljava/lang/String; = "com.miuix.editor"

.field public static final n:Ljava/lang/String; = "query"

.field public static final o:Ljava/lang/String; = "translate"

.field public static final p:Ljava/lang/String; = "miuix_open"

.field public static final q:Ljava/lang/String; = "miuix_email"

.field public static final r:Ljava/lang/String; = "miuix_dial"


# instance fields
.field public final a:Lcom/android/camera/fragment/ocr/views/a$a;

.field public final b:Landroid/view/View;

.field public final c:Lcom/android/camera/fragment/ocr/views/a$b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/view/ActionMode;

.field public j:Landroid/graphics/Rect;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/a$b;)V
    .locals 6

    const-string v0, "id"

    const-string v1, "com.miuix.editor"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/camera/fragment/ocr/views/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/camera/fragment/ocr/views/a$a;-><init>(Lcom/android/camera/fragment/ocr/views/a;Lk5/c;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ocr/views/a;->a:Lcom/android/camera/fragment/ocr/views/a$a;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/a;->c:Lcom/android/camera/fragment/ocr/views/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "query"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "translate"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "miuix_open"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "miuix_email"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v5, "miuix_dial"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCRContextMenu"

    const-string v0, "OCRContextMenu: com.miuix.editor not found"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    move p1, p2

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    iput p2, p0, Lcom/android/camera/fragment/ocr/views/a;->d:I

    iput v2, p0, Lcom/android/camera/fragment/ocr/views/a;->e:I

    iput v3, p0, Lcom/android/camera/fragment/ocr/views/a;->f:I

    iput v4, p0, Lcom/android/camera/fragment/ocr/views/a;->g:I

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/a;->h:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/fragment/ocr/views/a;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/a;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/ocr/views/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/a;->g:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/fragment/ocr/views/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/a;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/fragment/ocr/views/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/fragment/ocr/views/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/a;->e:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/camera/fragment/ocr/views/a;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/a;->f:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/camera/fragment/ocr/views/a;)Lcom/android/camera/fragment/ocr/views/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/a;->c:Lcom/android/camera/fragment/ocr/views/a$b;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/fragment/ocr/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/ocr/views/a;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/ocr/views/a;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/ocr/views/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/a;->k:Z

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRContextMenu"

    const-string v1, "hide: context menu dismissed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/a;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public n(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRContextMenu"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/a;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/a;->k:Z

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/a;->a:Lcom/android/camera/fragment/ocr/views/a$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    const-string p0, "show: context menu launched"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "show: context menu displaying, or content rect is null, return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
