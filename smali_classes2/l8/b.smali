.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/ui/DragLayout$f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ll8/b;->b:Lcom/android/camera/ui/DragLayout$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll8/b;->a:Ljava/lang/String;

    iget-object p0, p0, Ll8/b;->b:Lcom/android/camera/ui/DragLayout$f;

    check-cast p1, Ll8/c;

    invoke-static {v0, p0, p1}, Ll8/c;->Z5(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;Ll8/c;)V

    return-void
.end method
