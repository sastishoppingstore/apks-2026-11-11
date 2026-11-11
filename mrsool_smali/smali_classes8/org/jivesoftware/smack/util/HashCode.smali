.class public Lorg/jivesoftware/smack/util/HashCode;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/HashCode$Builder;,
        Lorg/jivesoftware/smack/util/HashCode$Calculator;,
        Lorg/jivesoftware/smack/util/HashCode$Cache;
    }
.end annotation


# static fields
.field private static final MULTIPLIER_VALUE:I = 0x25


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lorg/jivesoftware/smack/util/HashCode$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/HashCode$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/HashCode$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
