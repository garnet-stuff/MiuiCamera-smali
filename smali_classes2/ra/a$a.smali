.class public Lra/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lra/a$a;


# instance fields
.field public a:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/a$a;

    invoke-direct {v0}, Lra/a$a;-><init>()V

    sput-object v0, Lra/a$a;->b:Lra/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    iput-object v0, p0, Lra/a$a;->a:[[I

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 2

    iget-object v0, p0, Lra/a$a;->a:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Lra/a;->a()[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    aput v1, v0, p1

    :cond_0
    iget-object p0, p0, Lra/a$a;->a:[[I

    aput-object v0, p0, p1

    :cond_1
    return-object v0
.end method
