.class public final enum Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field public static final enum b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field public static final enum c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field public static final enum d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field public static final synthetic e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const-string v3, "Expanding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    new-instance v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const-string v5, "Expanded"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const-string v7, "Collapsing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 1

    const-class v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-object p0
.end method

.method public static values()[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->e:[Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    invoke-virtual {v0}, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-object v0
.end method
