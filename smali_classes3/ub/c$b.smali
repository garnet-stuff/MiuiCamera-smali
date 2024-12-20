.class public Lub/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lub/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/c;-><init>(Lub/d;)V

    sput-object v0, Lub/c$b;->a:Lub/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
