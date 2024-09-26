.class public final synthetic Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ll8/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll8/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/g;->a:Ll8/l;

    iput p2, p0, Ll8/g;->b:I

    iput p3, p0, Ll8/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll8/g;->a:Ll8/l;

    iget v1, p0, Ll8/g;->b:I

    iget p0, p0, Ll8/g;->c:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/ui/DragLayout$f;

    invoke-static {v0, v1, p0, p1, p2}, Ll8/l;->W(Ll8/l;IILjava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method
