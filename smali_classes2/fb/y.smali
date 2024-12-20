.class public abstract Lfb/y;
.super Lxa/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L

.field public static final b:Lfb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/y$a;

    invoke-direct {v0}, Lfb/y$a;-><init>()V

    sput-object v0, Lfb/y;->b:Lfb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lla/b0;
    .locals 0

    invoke-static {}, Lla/b0;->o()Lla/b0;

    move-result-object p0

    return-object p0
.end method
