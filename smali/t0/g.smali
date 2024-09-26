.class public Lt0/g;
.super Lt0/c;
.source "SourceFile"

# interfaces
.implements Ls7/f;


# static fields
.field public static final f:Ljava/lang/String; = "camera_hal"

.field public static final g:J = 0x1499700L


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_hal"

    return-object p0
.end method

.method public g()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt0/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt0/g;->e:Ljava/lang/String;

    return-void
.end method
