.class public Lh/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->h0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;II)V
    .locals 0

    iput-object p1, p0, Lh/h$c;->c:Lh/h;

    iput p2, p0, Lh/h$c;->a:I

    iput p3, p0, Lh/h$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 1

    iget-object p1, p0, Lh/h$c;->c:Lh/h;

    iget v0, p0, Lh/h$c;->a:I

    iget p0, p0, Lh/h$c;->b:I

    invoke-virtual {p1, v0, p0}, Lh/h;->h0(II)V

    return-void
.end method
