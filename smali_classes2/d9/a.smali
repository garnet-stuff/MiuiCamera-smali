.class public abstract Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;
.implements Lf9/c$a;


# static fields
.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public final a:Lf9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/c;

    invoke-direct {v0, p0}, Lf9/c;-><init>(Lf9/c$a;)V

    iput-object v0, p0, Ld9/a;->a:Lf9/c;

    return-void
.end method


# virtual methods
.method public b(Lf9/a;III)V
    .locals 0

    iget-object p3, p0, Ld9/a;->a:Lf9/c;

    invoke-virtual {p3, p1, p2}, Lf9/c;->a(Lf9/a;I)V

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld9/a;->e(Lf9/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld9/a;->e(Lf9/a;)V

    :goto_0
    return-void
.end method

.method public abstract d(Lf9/a;)V
.end method

.method public abstract e(Lf9/a;)V
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const-string p0, "SCROLL_STATE_FLING"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong data, scrollState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "SCROLL_STATE_TOUCH_SCROLL"

    return-object p0

    :cond_2
    const-string p0, "SCROLL_STATE_IDLE"

    return-object p0
.end method
