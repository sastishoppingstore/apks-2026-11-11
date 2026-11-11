.class public final synthetic Lorg/jivesoftware/smack/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/Supplier;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic b:Lorg/jivesoftware/smack/util/Supplier;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/util/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/f;->a:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smack/f;->b:Lorg/jivesoftware/smack/util/Supplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/f;->a:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/f;->b:Lorg/jivesoftware/smack/util/Supplier;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->e(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/util/Supplier;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
