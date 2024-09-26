.class public Lmo/d$a;
.super Lmo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/d;->a(Landroid/util/FloatProperty;)Lmo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/util/FloatProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 0

    iput-object p2, p0, Lmo/d$a;->b:Landroid/util/FloatProperty;

    invoke-direct {p0, p1}, Lmo/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object p0, p0, Lmo/d$a;->b:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    iget-object p0, p0, Lmo/d$a;->b:Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
