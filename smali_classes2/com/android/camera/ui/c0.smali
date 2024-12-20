.class public final synthetic Lcom/android/camera/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/c0;->a:Lcom/android/camera/ui/DragLayout;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/c0;->a:Lcom/android/camera/ui/DragLayout;

    check-cast p1, Ll8/l;

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->l(Lcom/android/camera/ui/DragLayout;Ll8/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
