.class public Lh/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->k0(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;FF)V
    .locals 0

    iput-object p1, p0, Lh/h$d;->c:Lh/h;

    iput p2, p0, Lh/h$d;->a:F

    iput p3, p0, Lh/h$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 1

    iget-object p1, p0, Lh/h$d;->c:Lh/h;

    iget v0, p0, Lh/h$d;->a:F

    iget p0, p0, Lh/h$d;->b:F

    invoke-virtual {p1, v0, p0}, Lh/h;->k0(FF)V

    return-void
.end method
