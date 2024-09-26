.class public Lbk/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final c:Lbk/b$j;


# instance fields
.field public final a:Lbk/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lbk/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/b$j;

    sget-object v1, Lbk/b;->a:Lbk/b;

    invoke-direct {v0, v1, v1}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    sput-object v0, Lbk/b$j;->c:Lbk/b$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lbk/b;->values()[Lbk/b;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lbk/b$j;->a:Lbk/b;

    .line 6
    invoke-static {}, Lbk/b;->values()[Lbk/b;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lbk/b$j;->b:Lbk/b;

    return-void
.end method

.method public constructor <init>(Lbk/b;Lbk/b;)V
    .locals 0
    .param p1    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk/b$j;->a:Lbk/b;

    .line 3
    iput-object p2, p0, Lbk/b$j;->b:Lbk/b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSpace.Description(tex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/b$j;->a:Lbk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbk/b$j;->b:Lbk/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
