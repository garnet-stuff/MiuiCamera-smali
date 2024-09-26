.class public Lyc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Lyc/e;


# direct methods
.method public constructor <init>(Lyc/e;)V
    .locals 0

    iput-object p1, p0, Lyc/e$b;->c:Lyc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc/e;Lyc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/e$b;-><init>(Lyc/e;)V

    return-void
.end method
