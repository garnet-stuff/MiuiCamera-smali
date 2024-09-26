.class public abstract Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()[I
    .locals 2

    invoke-static {}, Lra/a;->f()[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()[I
.end method

.method public abstract b(I)Lla/u;
.end method
