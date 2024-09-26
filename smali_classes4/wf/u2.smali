.class public final synthetic Lwf/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c$a;


# instance fields
.field public final synthetic a:Lwf/w2;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/u2;->a:Lwf/w2;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lwf/u2;->a:Lwf/w2;

    invoke-static {p0, p1}, Lwf/w2;->mp(Lwf/w2;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
