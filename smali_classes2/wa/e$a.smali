.class public Lwa/e$a;
.super Lwa/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lwa/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwa/e$a;

    invoke-direct {v0}, Lwa/e$a;-><init>()V

    sput-object v0, Lwa/e$a;->b:Lwa/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lla/i;->S0(C)V

    return-void
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
