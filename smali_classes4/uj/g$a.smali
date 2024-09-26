.class public final Luj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luj/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luj/g;-><init>(Luj/h;)V

    sput-object v0, Luj/g$a;->a:Luj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
