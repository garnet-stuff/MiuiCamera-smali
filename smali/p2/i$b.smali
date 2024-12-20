.class public Lp2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lp2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/i;-><init>(Lp2/j;)V

    sput-object v0, Lp2/i$b;->a:Lp2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
