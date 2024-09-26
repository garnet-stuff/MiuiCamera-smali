.class public Llp/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Llp/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llp/c$b;

    invoke-static {}, Ltn/c;->c()Ltn/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llp/c$b;-><init>(Ltn/b;Llp/c$a;)V

    sput-object v0, Llp/c$f;->a:Llp/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
