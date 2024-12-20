.class public Lfb/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lob/n;

.field public final b:Lob/m;


# direct methods
.method public constructor <init>(Lob/n;Lob/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d0$a;->a:Lob/n;

    iput-object p2, p0, Lfb/d0$a;->b:Lob/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lxa/j;
    .locals 1

    iget-object v0, p0, Lfb/d0$a;->a:Lob/n;

    iget-object p0, p0, Lfb/d0$a;->b:Lob/m;

    invoke-virtual {v0, p1, p0}, Lob/n;->Y(Ljava/lang/reflect/Type;Lob/m;)Lxa/j;

    move-result-object p0

    return-object p0
.end method
