.class public Lfn/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lfn/b$h;

.field public b:[Lfn/b$e;

.field public c:[[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfn/b$j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfn/b$j$a;)[Lfn/b$e;
    .locals 0

    iget-object p0, p0, Lfn/b$j$a;->b:[Lfn/b$e;

    return-object p0
.end method

.method public static synthetic b(Lfn/b$j$a;[Lfn/b$e;)[Lfn/b$e;
    .locals 0

    iput-object p1, p0, Lfn/b$j$a;->b:[Lfn/b$e;

    return-object p1
.end method

.method public static synthetic c(Lfn/b$j$a;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfn/b$j$a;->c:[[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lfn/b$j$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfn/b$j$a;->c:[[Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Lfn/b$j$a;)[Lfn/b$h;
    .locals 0

    iget-object p0, p0, Lfn/b$j$a;->a:[Lfn/b$h;

    return-object p0
.end method

.method public static synthetic f(Lfn/b$j$a;[Lfn/b$h;)[Lfn/b$h;
    .locals 0

    iput-object p1, p0, Lfn/b$j$a;->a:[Lfn/b$h;

    return-object p1
.end method

.method public static synthetic g(Lfn/b$j$a;)I
    .locals 0

    iget p0, p0, Lfn/b$j$a;->d:I

    return p0
.end method

.method public static synthetic h(Lfn/b$j$a;I)I
    .locals 0

    iput p1, p0, Lfn/b$j$a;->d:I

    return p1
.end method

.method public static synthetic i(Lfn/b$j$a;I)I
    .locals 1

    iget v0, p0, Lfn/b$j$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lfn/b$j$a;->d:I

    return v0
.end method
