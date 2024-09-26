.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll8/k;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ll8/k;->a:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {p0, p1}, Ll8/l;->e(ZLcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
