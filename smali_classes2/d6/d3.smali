.class public final synthetic Ld6/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/l3;

.field public final synthetic b:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld6/l3;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d3;->a:Ld6/l3;

    iput-object p2, p0, Ld6/d3;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, Ld6/d3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld6/d3;->a:Ld6/l3;

    iget-object v1, p0, Ld6/d3;->b:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget p0, p0, Ld6/d3;->c:I

    invoke-static {v0, v1, p0}, Ld6/l3;->Fm(Ld6/l3;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
