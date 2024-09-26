.class public final synthetic Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk5/d;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget p0, p0, Lk5/d;->a:F

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/views/OCRTransitionView;->c(FF)F

    move-result p0

    return p0
.end method
