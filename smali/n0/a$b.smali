.class public Ln0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ln0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln0/a;-><init>(Ln0/b;)V

    sput-object v0, Ln0/a$b;->a:Ln0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
