.class public Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lgo/c;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lgo/c;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lgo/c;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lgo/c;->b:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgo/c;->a:Ljava/lang/String;

    return-void
.end method
