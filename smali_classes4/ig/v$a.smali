.class public Lig/v$a;
.super Ls7/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/y<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lig/v;


# direct methods
.method public constructor <init>(Lig/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig/v$a;->l:Lig/v;

    invoke-direct {p0, p2, p3}, Ls7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(JJ)V
    .locals 2

    const-wide/16 v0, 0x5a

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, Lig/v$a;->l:Lig/v;

    invoke-static {p2}, Lig/v;->v(Lig/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lig/v$a;->l:Lig/v;

    invoke-static {p0}, Lig/v;->v(Lig/v;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;->c(I)V

    :cond_0
    return-void
.end method
