.class final Lmk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/c$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Landroid/location/LocationListener;

.field private d:J

.field private e:Lmk/c$a$a;


# direct methods
.method constructor <init>(JFLhk/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmk/c$a;->d:J

    .line 7
    .line 8
    new-instance v0, Lmk/c$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lmk/c$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmk/c$a;->e:Lmk/c$a$a;

    .line 14
    .line 15
    iput-wide p1, p0, Lmk/c$a;->a:J

    .line 16
    .line 17
    iput p3, p0, Lmk/c$a;->b:F

    .line 18
    .line 19
    iput-object p4, p0, Lmk/c$a;->c:Landroid/location/LocationListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lmk/c$a;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk/c$a;->c:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final b(Landroid/location/Location;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmk/c$a;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lmk/c$a;->a:J

    .line 14
    .line 15
    const-string v6, "SdmProvider"

    .line 16
    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "not need, interval check failed. timeDiff:"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v6, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Lmk/c$a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-direct {v2, v3, v4, v7, v8}, Lmk/c$a$a;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmk/c$a;->e:Lmk/c$a$a;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lmk/c$a$a;->a(Lmk/c$a$a;Lmk/c$a$a;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lmk/c$a;->b:F

    .line 59
    .line 60
    cmpg-float v4, v3, v4

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "not need, distance check failed. distanceDiff:"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v6, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iput-wide v0, p0, Lmk/c$a;->d:J

    .line 83
    .line 84
    iput-object v2, p0, Lmk/c$a;->e:Lmk/c$a$a;

    .line 85
    .line 86
    iget-object v0, p0, Lmk/c$a;->c:Landroid/location/LocationListener;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
