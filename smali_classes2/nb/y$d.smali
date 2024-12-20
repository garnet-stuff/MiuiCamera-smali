.class public Lnb/y$d;
.super Lnb/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/y$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final g:Lnb/y$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/y$d;

    invoke-direct {v0}, Lnb/y$d;-><init>()V

    sput-object v0, Lnb/y$d;->g:Lnb/y$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lla/l$b;->d:Lla/l$b;

    const-string v1, "number"

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, v2, v0, v1}, Lnb/y$b;-><init>(Ljava/lang/Class;Lla/l$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lla/i;->y0(F)V

    return-void
.end method
