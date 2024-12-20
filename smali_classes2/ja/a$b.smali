.class public Lja/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a$b;->a:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/a;Lja/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/a$b;-><init>(Lja/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lja/a$b;->a:Lja/a;

    invoke-static {p0}, Lja/a;->c(Lja/a;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
