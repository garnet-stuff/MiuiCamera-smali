.class public final synthetic Ll8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll8/f;->a:I

    iput-boolean p2, p0, Ll8/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll8/f;->a:I

    iget-boolean p0, p0, Ll8/f;->b:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {v0, p0, p1}, Ll8/l;->X(IZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
