.class public Lh/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->l0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;I)V
    .locals 0

    iput-object p1, p0, Lh/h$l;->b:Lh/h;

    iput p2, p0, Lh/h$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 0

    iget-object p1, p0, Lh/h$l;->b:Lh/h;

    iget p0, p0, Lh/h$l;->a:I

    invoke-virtual {p1, p0}, Lh/h;->l0(I)V

    return-void
.end method
