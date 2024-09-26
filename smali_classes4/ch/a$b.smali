.class public Lch/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/a;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;I)V
    .locals 0

    iput-object p1, p0, Lch/a$b;->b:Lch/a;

    iput p2, p0, Lch/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/a$b;->b:Lch/a;

    iget p0, p0, Lch/a$b;->a:I

    iput p0, v0, Lch/a;->g:I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    return-void
.end method
