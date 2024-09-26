.class public Lorg/apache/poi/xslf/usermodel/XSLFColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final presetColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/awt/Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _color:Ljava/awt/Color;

.field private _phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

.field private _xmlObject:Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xf0

    const/16 v3, 0xf8

    const/16 v4, 0xff

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v3, "aliceBlue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0xeb

    const/16 v5, 0xd7

    const/16 v6, 0xfa

    invoke-direct {v1, v6, v3, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v3, "antiqueWhite"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v5, "aqua"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v5, 0xd4

    const/16 v7, 0x7f

    invoke-direct {v1, v7, v4, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v5, "aquamarine"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v5, "azure"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v5, 0xf5

    const/16 v8, 0xdc

    invoke-direct {v1, v5, v5, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "beige"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v10, 0xc4

    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "bisque"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v3, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "black"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xeb

    const/16 v10, 0xcd

    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blanchedAlmond"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v3, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x2b

    const/16 v11, 0xe2

    const/16 v12, 0x8a

    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blueViolet"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x2a

    const/16 v11, 0x2a

    const/16 v12, 0xa5

    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "brown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb8

    const/16 v11, 0x87

    const/16 v12, 0xde

    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "burlyWood"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x5f

    const/16 v11, 0x9e

    const/16 v13, 0xa0

    invoke-direct {v1, v9, v11, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "cadetBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v4, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "chartreuse"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x1e

    const/16 v11, 0xd2

    const/16 v14, 0x69

    invoke-direct {v1, v11, v14, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "chocolate"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x50

    invoke-direct {v1, v4, v7, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "coral"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x95

    const/16 v11, 0xed

    const/16 v15, 0x64

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "cornflowerBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x14

    const/16 v11, 0x3c

    invoke-direct {v1, v8, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "crimson"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "cyan"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x14

    const/16 v11, 0x93

    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "deepPink"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xbf

    invoke-direct {v1, v3, v9, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "deepSkyBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v14, v14, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "dimGray"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x8b

    invoke-direct {v1, v3, v3, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "dkBlue"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v9, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "dkCyan"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x86

    const/16 v15, 0xb

    const/16 v7, 0xb8

    invoke-direct {v1, v7, v11, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkGoldenrod"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xa9

    const/16 v11, 0xa9

    const/16 v15, 0xa9

    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkGray"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkGreen"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xb7

    const/16 v11, 0x6b

    const/16 v15, 0xbd

    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkKhaki"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v9, v3, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkMagenta"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x6b

    const/16 v11, 0x2f

    const/16 v15, 0x55

    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkOliveGreen"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x8c

    invoke-direct {v1, v4, v7, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkOrange"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xcc

    const/16 v11, 0x99

    const/16 v15, 0x32

    invoke-direct {v1, v11, v15, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkOrchid"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v9, v3, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkRed"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x96

    const/16 v11, 0x7a

    const/16 v12, 0xe9

    invoke-direct {v1, v12, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkSalmon"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x8f

    const/16 v11, 0xbc

    invoke-direct {v1, v7, v11, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkSeaGreen"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x48

    const/16 v11, 0x3d

    invoke-direct {v1, v7, v11, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkSlateBlue"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x4f

    const/16 v11, 0x4f

    const/16 v12, 0x2f

    invoke-direct {v1, v12, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkSlateGray"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xce

    const/16 v11, 0xd1

    invoke-direct {v1, v3, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkTurquoise"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x94

    const/16 v11, 0xd3

    invoke-direct {v1, v7, v3, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dkViolet"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x1e

    const/16 v12, 0x90

    invoke-direct {v1, v7, v12, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "dodgerBlue"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xb2

    const/16 v13, 0x22

    invoke-direct {v1, v7, v13, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "firebrick"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v6, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "floralWhite"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v13, v9, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "forestGreen"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "fuchsia"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v8, v8, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "gainsboro"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xf8

    const/16 v8, 0xf8

    invoke-direct {v1, v7, v8, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "ghostWhite"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xd7

    invoke-direct {v1, v4, v7, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "gold"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xa5

    const/16 v8, 0x20

    const/16 v13, 0xda

    invoke-direct {v1, v13, v7, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "goldenrod"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0x80

    invoke-direct {v1, v7, v7, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "gray"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v7, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "green"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xad

    const/16 v13, 0x2f

    invoke-direct {v1, v8, v4, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "greenYellow"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "honeydew"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xb4

    invoke-direct {v1, v4, v14, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "hotPink"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x5c

    const/16 v13, 0x5c

    invoke-direct {v1, v10, v8, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "indianRed"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x4b

    const/16 v13, 0x82

    invoke-direct {v1, v8, v3, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "indigo"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ivory"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x8c

    const/16 v13, 0xe6

    invoke-direct {v1, v2, v13, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "khaki"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v13, v13, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "lavender"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v2, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "lavenderBlush"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x7c

    const/16 v9, 0xfc

    invoke-direct {v1, v8, v9, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "lawnGreen"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v6, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "lemonChiffon"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v4, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "lime"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v15, v10, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "limeGreen"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v6, v2, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "linen"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xad

    const/16 v9, 0xd8

    invoke-direct {v1, v8, v9, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ltBlue"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v7, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "ltCoral"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ltCyan"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x78

    invoke-direct {v1, v6, v6, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ltGoldenrodYellow"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v11, v11, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ltGray"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xee

    invoke-direct {v1, v12, v8, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb6

    const/16 v15, 0xc1

    invoke-direct {v1, v4, v9, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltPink"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x7a

    const/16 v15, 0xa0

    invoke-direct {v1, v4, v15, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltSalmon"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb2

    const/16 v15, 0xaa

    const/16 v12, 0x20

    invoke-direct {v1, v12, v9, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltSeaGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x87

    const/16 v12, 0xce

    invoke-direct {v1, v9, v12, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltSkyBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x88

    const/16 v12, 0x99

    const/16 v15, 0x77

    invoke-direct {v1, v15, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltSlateGray"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb0

    const/16 v12, 0xc4

    const/16 v15, 0xde

    invoke-direct {v1, v9, v12, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltSteelBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "ltYellow"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "magenta"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v3, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "maroon"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x66

    const/16 v12, 0xaa

    invoke-direct {v1, v9, v10, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medAquamarine"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v3, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xba

    const/16 v12, 0x55

    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medOrchid"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xdb

    const/16 v11, 0x93

    const/16 v12, 0x70

    invoke-direct {v1, v11, v12, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medPurple"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb3

    const/16 v11, 0x71

    const/16 v15, 0x3c

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSeaGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x7b

    const/16 v11, 0x68

    invoke-direct {v1, v9, v11, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSlateBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x9a

    invoke-direct {v1, v3, v6, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSpringGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xd1

    const/16 v11, 0xcc

    const/16 v15, 0x48

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medTurquoise"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x15

    const/16 v11, 0x85

    const/16 v15, 0xc7

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medVioletRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x19

    const/16 v11, 0x19

    invoke-direct {v1, v9, v11, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "midnightBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v4, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "mintCream"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v11, 0xe1

    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "mistyRose"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v11, 0xb5

    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "moccasin"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xad

    const/16 v11, 0xde

    invoke-direct {v1, v4, v11, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "navajoWhite"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v3, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "navy"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xfd

    invoke-direct {v1, v9, v5, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "oldLace"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v7, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "olive"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x8e

    const/16 v11, 0x23

    const/16 v15, 0x6b

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "oliveDrab"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xa5

    invoke-direct {v1, v4, v9, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orange"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x45

    invoke-direct {v1, v4, v9, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orangeRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xda

    const/16 v11, 0xd6

    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orchid"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe8

    const/16 v11, 0xaa

    invoke-direct {v1, v8, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleGoldenrod"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xfb

    const/16 v11, 0x98

    const/16 v15, 0x98

    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xaf

    invoke-direct {v1, v9, v8, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleTurquoise"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xdb

    const/16 v11, 0x93

    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleVioletRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xef

    const/16 v11, 0xd5

    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "papayaWhip"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xda

    const/16 v11, 0xb9

    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "peachPuff"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x85

    const/16 v11, 0x3f

    invoke-direct {v1, v10, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "peru"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xcb

    const/16 v11, 0xc0

    invoke-direct {v1, v4, v11, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "pink"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xdd

    const/16 v15, 0xdd

    const/16 v12, 0xa0

    invoke-direct {v1, v9, v12, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "plum"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xb0

    invoke-direct {v1, v9, v2, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "powderBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v3, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "purple"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "red"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x8f

    const/16 v12, 0x8f

    const/16 v13, 0xbc

    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "rosyBrown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x41

    const/16 v12, 0xe1

    invoke-direct {v1, v9, v14, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "royalBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x45

    const/16 v12, 0x13

    const/16 v13, 0x8b

    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "saddleBrown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x72

    invoke-direct {v1, v6, v7, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "salmon"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xa4

    const/16 v12, 0x60

    const/16 v13, 0xf4

    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "sandyBrown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x2e

    const/16 v12, 0x57

    const/16 v13, 0x8b

    invoke-direct {v1, v9, v13, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "seaGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v5, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "seaShell"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x52

    const/16 v12, 0x2d

    const/16 v13, 0xa0

    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "sienna"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v11, v11, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "silver"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xce

    const/16 v11, 0xeb

    const/16 v12, 0x87

    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "skyBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x6a

    const/16 v11, 0x5a

    invoke-direct {v1, v9, v11, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "slateBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x90

    const/16 v11, 0x70

    invoke-direct {v1, v11, v7, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "slateGray"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v6, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "snow"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x7f

    invoke-direct {v1, v3, v4, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "springGreen"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x82

    const/16 v9, 0xb4

    const/16 v11, 0x46

    invoke-direct {v1, v11, v6, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "steelBlue"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xb4

    const/16 v9, 0x8c

    const/16 v11, 0xd2

    invoke-direct {v1, v11, v6, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "tan"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v7, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "teal"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xbf

    const/16 v7, 0xd8

    const/16 v9, 0xd8

    invoke-direct {v1, v9, v6, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "thistle"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x63

    const/16 v7, 0x47

    invoke-direct {v1, v4, v6, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "tomato"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x40

    const/16 v7, 0xd0

    invoke-direct {v1, v6, v2, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "turquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0x82

    invoke-direct {v1, v8, v2, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "violet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xb3

    const/16 v6, 0xde

    invoke-direct {v1, v5, v6, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "wheat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "white"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v5, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "whiteSmoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "yellow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0x9a

    const/16 v3, 0x32

    invoke-direct {v1, v2, v10, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "yellowGreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    return-void
.end method

.method private applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAlpha()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    mul-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v3, v4, p1, v0}, Ljava/awt/Color;-><init>(IIII)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumOff()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumMod()I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eq v0, v1, :cond_4

    :cond_1
    if-ne v2, v1, :cond_2

    const/16 v2, 0x64

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {p1, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;

    move-result-object p1

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getShade()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->shade(Ljava/awt/Color;I)Ljava/awt/Color;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getTint()I

    move-result p0

    if-eq p0, v1, :cond_6

    invoke-static {p1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->tint(Ljava/awt/Color;I)Ljava/awt/Color;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private getAngleValue(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    const v1, 0xea60

    const-string v2, "val"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v5, v0

    if-ne v5, v4, :cond_0

    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    array-length p1, p0

    if-ne p1, v4, :cond_1

    aget-object p0, p0, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getPercentageValue(Ljava/lang/String;)I
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    const-string v1, "val"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    array-length v4, v0

    if-ne v4, v3, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    array-length p1, p0

    if-ne p1, v3, :cond_1

    aget-object p0, p0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-lez p2, :cond_0

    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v3

    rsub-int v3, v3, 0xff

    int-to-double v3, v3

    int-to-double v5, p1

    sub-double v5, v0, v5

    mul-double/2addr v3, v5

    div-double/2addr v3, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p1

    int-to-double v5, p1

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v3

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, p2

    int-to-double v3, v3

    div-double/2addr v3, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    rsub-int v4, v4, 0xff

    mul-int/2addr v4, p2

    int-to-double v4, v4

    div-double/2addr v4, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p2

    int-to-double v0, p2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v2, p1, v3, p2, p0}, Ljava/awt/Color;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-double v3, p2

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-double v3, v3

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    mul-int/2addr v4, p1

    int-to-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v2, p2, v3, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    :goto_0
    return-object v2
.end method

.method private static shade(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 7

    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v5

    mul-int/2addr v5, p1

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int p1, v5

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v0
.end method

.method private static tint(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 4

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Ljava/awt/Color;

    invoke-direct {p1, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    const-string v0, "alpha"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAlphaMod()I
    .locals 1

    const-string v0, "alphaMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAlphaOff()I
    .locals 1

    const-string v0, "alphaOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlue()I
    .locals 1

    const-string v0, "blue"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlueMod()I
    .locals 1

    const-string v0, "blueMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlueOff()I
    .locals 1

    const-string v0, "blueOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGreen()I
    .locals 1

    const-string v0, "green"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGreenMod()I
    .locals 1

    const-string v0, "greenMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGreenOff()I
    .locals 1

    const-string v0, "greenOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHue()I
    .locals 1

    const-string v0, "hue"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAngleValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHueMod()I
    .locals 1

    const-string v0, "hueMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHueOff()I
    .locals 1

    const-string v0, "hueOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLum()I
    .locals 1

    const-string v0, "lum"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLumMod()I
    .locals 1

    const-string v0, "lumMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLumOff()I
    .locals 1

    const-string v0, "lumOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRed()I
    .locals 1

    const-string v0, "red"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRedMod()I
    .locals 1

    const-string v0, "redMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRedOff()I
    .locals 1

    const-string v0, "redOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSat()I
    .locals 1

    const-string v0, "sat"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSatMod()I
    .locals 1

    const-string v0, "satMod"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSatOff()I
    .locals 1

    const-string v0, "satOff"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShade()I
    .locals 1

    const-string v0, "shade"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTint()I
    .locals 1

    const-string v0, "tint"

    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    return-object p0
.end method

.method public toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;
    .locals 9

    const-string v0, "*"

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    aget-object v5, p1, v3

    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    if-eqz v6, :cond_0

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getHue2()I

    move-result v4

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getSat2()I

    move-result v6

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getLum2()I

    move-result v5

    int-to-float v4, v4

    const v7, 0x476a6000    # 60000.0f

    div-float/2addr v4, v7

    int-to-float v6, v6

    const v7, 0x47c35000    # 100000.0f

    div-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-static {v4, v6, v5}, Ljava/awt/Color;->getHSBColor(FFF)Ljava/awt/Color;

    move-result-object v4

    goto/16 :goto_2

    :cond_0
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetColorVal$Enum;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/awt/Color;

    goto/16 :goto_2

    :cond_1
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p2, v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getCTColor(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v5, v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    if-eqz v4, :cond_4

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getR()I

    move-result v4

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getG()I

    move-result v6

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getB()I

    move-result v5

    new-instance v7, Ljava/awt/Color;

    mul-int/lit16 v4, v4, 0xff

    const v8, 0x186a0

    div-int/2addr v4, v8

    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v8

    mul-int/lit16 v5, v5, 0xff

    div-int/2addr v5, v8

    invoke-direct {v7, v4, v6, v5}, Ljava/awt/Color;-><init>(III)V

    move-object v4, v7

    goto :goto_2

    :cond_4
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    move-result-object v4

    new-instance v5, Ljava/awt/Color;

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_5
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    if-eqz v4, :cond_8

    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->isSetLastClr()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getLastClr()[B

    move-result-object v4

    new-instance v5, Ljava/awt/Color;

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    sget-object v5, Ljava/awt/Color;->black:Ljava/awt/Color;

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected color choice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v4
.end method
