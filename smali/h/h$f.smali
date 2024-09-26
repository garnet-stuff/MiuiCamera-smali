.class public Lh/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->p0(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;F)V
    .locals 0

    iput-object p1, p0, Lh/h$f;->b:Lh/h;

    iput p2, p0, Lh/h$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 0

    iget-object p1, p0, Lh/h$f;->b:Lh/h;

    iget p0, p0, Lh/h$f;->a:F

    invoke-virtual {p1, p0}, Lh/h;->p0(F)V

    return-void
.end method
