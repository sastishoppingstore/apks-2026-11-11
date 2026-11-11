.class public final synthetic Lorg/jivesoftware/smackx/geoloc/packet/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/util/HashCode$Calculator;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/geoloc/packet/b;->a:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateHash(Lorg/jivesoftware/smack/util/HashCode$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/b;->a:Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->a(Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;Lorg/jivesoftware/smack/util/HashCode$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
