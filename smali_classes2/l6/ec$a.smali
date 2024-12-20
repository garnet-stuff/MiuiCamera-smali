.class public Ll6/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6/ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/ec;-><init>(Ll6/fc;)V

    sput-object v0, Ll6/ec$a;->a:Ll6/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
