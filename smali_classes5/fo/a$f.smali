.class public Lfo/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lfo/a;


# direct methods
.method public constructor <init>(Lfo/a;)V
    .locals 0

    iput-object p1, p0, Lfo/a$f;->c:Lfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
