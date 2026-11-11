.class public final Lcom/google/android/libraries/navigation/internal/dm/n;
.super Landroid/bluetooth/le/ScanCallback;
.source "PG"


# static fields
.field private static final g:Ljava/util/UUID;

.field private static final h:Landroid/os/ParcelUuid;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/Set;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lcom/google/android/libraries/navigation/internal/dm/j;

.field private final i:Landroid/bluetooth/BluetoothAdapter;

.field private j:Z

.field private final k:Landroid/bluetooth/le/ScanSettings;

.field private final l:Landroid/bluetooth/le/ScanFilter;

.field private m:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final n:Lcom/google/android/libraries/navigation/internal/fl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0000feaa-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dm/n;->g:Ljava/util/UUID;

    .line 8
    .line 9
    new-instance v1, Landroid/os/ParcelUuid;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/android/libraries/navigation/internal/dm/n;->h:Landroid/os/ParcelUuid;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/fl/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->k:Landroid/bluetooth/le/ScanSettings;

    .line 19
    .line 20
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dm/n;->h:Landroid/os/ParcelUuid;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->l:Landroid/bluetooth/le/ScanFilter;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->n:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dm/m;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/dm/m;-><init>(Lcom/google/android/libraries/navigation/internal/dm/n;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->e:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->d:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->c:Z

    .line 21
    .line 22
    or-int/2addr v3, v0

    .line 23
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->n:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "android.permission.BLUETOOTH"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "android.permission.BLUETOOTH_ADMIN"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/j;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->i:Landroid/bluetooth/BluetoothAdapter;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/j;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/j;->a(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->l:Landroid/bluetooth/le/ScanFilter;

    .line 118
    .line 119
    new-array v6, v1, [Landroid/bluetooth/le/ScanFilter;

    .line 120
    .line 121
    aput-object v5, v6, v2

    .line 122
    .line 123
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->k:Landroid/bluetooth/le/ScanSettings;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v5, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 147
    .line 148
    const/16 v5, 0x9

    .line 149
    .line 150
    invoke-static {v3, v5, v1}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dm/k;->d(Lcom/google/android/libraries/navigation/internal/dm/k;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    :cond_8
    :goto_3
    return-void

    .line 171
    :catch_1
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->j:Z

    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->m:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/j;->a(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dm/n;->h:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-byte v1, p1, v0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    move-wide v2, v4

    .line 32
    :goto_0
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    shl-long/2addr v2, v1

    .line 37
    add-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    shl-long/2addr v4, v1

    .line 44
    add-int/lit8 v1, v0, 0xa

    .line 45
    .line 46
    aget-byte v1, p1, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    int-to-long v7, v1

    .line 51
    or-long/2addr v4, v7

    .line 52
    int-to-long v6, v6

    .line 53
    or-long/2addr v2, v6

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->d:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v0, 0x1

    .line 77
    aget-byte v7, p1, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/n;->f:Lcom/google/android/libraries/navigation/internal/dm/j;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/k;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 88
    .line 89
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dm/i;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/dm/i;-><init>(JJIIJ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method
