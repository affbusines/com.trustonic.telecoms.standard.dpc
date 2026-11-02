.class public final Lma5;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Lqa5;


# direct methods
.method public constructor <init>(Lqa5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lma5;->a:Lqa5;

    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    iget-object p0, p0, Lma5;->a:Lqa5;

    .line 8
    invoke-virtual {p0, v0}, Lqa5;->F(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final endDocument()V
    .registers 1

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lma5;->a:Lqa5;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqa5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p0, Lri;

    .line 3
    invoke-direct {p0, p2}, Lri;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lqa5;->y(Lri;)Ljava/util/HashMap;

    .line 9
    const-string p0, "xml-stylesheet"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final startDocument()V
    .registers 1

    .line 1
    iget-object p0, p0, Lma5;->a:Lqa5;

    .line 3
    invoke-virtual {p0}, Lqa5;->D()V

    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lma5;->a:Lqa5;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa5;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 6
    return-void
.end method
