.class public final Lio/intercom/android/sdk/models/Avatar$Builder;
.super Ljava/lang/Object;
.source "Avatar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field image_url:Ljava/lang/String;

.field initials:Ljava/lang/String;

.field label:Ljava/lang/String;

.field shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

.field square_128:Ljava/lang/String;


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


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Avatar;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->CIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_2
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 18
    .line 19
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lio/intercom/android/sdk/models/Avatar$Builder;->label:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    return-object p0
.end method
