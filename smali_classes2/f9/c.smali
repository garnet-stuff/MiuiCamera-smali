.class public Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/c$b;,
        Lf9/c$a;
    }
.end annotation


# static fields
.field public static final e:Z = false

.field public static final f:Ljava/lang/String; = "c"


# instance fields
.field public final a:Lf9/c$a;

.field public b:I

.field public c:I

.field public d:Lf9/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf9/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf9/c;->d:Lf9/c$b;

    iput-object p1, p0, Lf9/c;->a:Lf9/c$a;

    return-void
.end method


# virtual methods
.method public a(Lf9/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf9/a;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget p1, p0, Lf9/c;->c:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lf9/c;->b:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, Lf9/c;->c()V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p0}, Lf9/c;->b()V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    invoke-virtual {p0}, Lf9/c;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf9/c;->b()V

    :cond_4
    :goto_1
    iput v0, p0, Lf9/c;->b:I

    iput p2, p0, Lf9/c;->c:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf9/c;->d:Lf9/c$b;

    sget-object v1, Lf9/c$b;->b:Lf9/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lf9/c;->d:Lf9/c$b;

    iget-object p0, p0, Lf9/c;->a:Lf9/c$a;

    invoke-interface {p0, v1}, Lf9/c$a;->a(Lf9/c$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf9/c;->d:Lf9/c$b;

    sget-object v1, Lf9/c$b;->a:Lf9/c$b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lf9/c;->d:Lf9/c$b;

    iget-object p0, p0, Lf9/c;->a:Lf9/c$a;

    invoke-interface {p0, v1}, Lf9/c$a;->a(Lf9/c$b;)V

    :cond_0
    return-void
.end method
