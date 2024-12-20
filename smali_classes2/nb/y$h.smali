.class public Lnb/y$h;
.super Lnb/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
.field public static final g:Lnb/y$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/y$h;

    invoke-direct {v0}, Lnb/y$h;-><init>()V

    sput-object v0, Lnb/y$h;->g:Lnb/y$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lla/l$b;->a:Lla/l$b;

    const-string v1, "number"

    const-class v2, Ljava/lang/Short;

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

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lla/i;->G0(S)V

    return-void
.end method
